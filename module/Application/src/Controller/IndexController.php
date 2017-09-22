<?php
/**
 * @link      http://github.com/zendframework/ZendSkeletonApplication for the canonical source repository
 * @copyright Copyright (c) 2005-2016 Zend Technologies USA Inc. (http://www.zend.com)
 * @license   http://framework.zend.com/license/new-bsd New BSD License
 */

namespace Application\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;

class IndexController extends AbstractActionController
{
    public function indexAction()
    {
        return new ViewModel();
    }
    public function listAction()
    {
        return new ViewModel();
    }
    public function ficheAction()
    {
        return new ViewModel();
    }
    public function adminAction()
    {
        return new ViewModel();
    }
    public function listAdminAction()
    {
        return new ViewModel();
    }
    public function ajoutAdminAction()
    {
        return new ViewModel();
    }
    public function modifAdminAction()
    {
        return new ViewModel();
    }
    public function supprAdminAction()
    {
        return new ViewModel();
    }
    public function validFormAction()
    {
        return new ViewModel();
    }
    public function modifFormAction()
    {
        return new ViewModel();
    }
    public function validLoginAction()
    {
        return new ViewModel();
    }

}
