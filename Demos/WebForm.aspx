<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="WebForm.aspx.vb" Inherits="Demos_WebForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1>Welcome to my Web Form.</h1>
     <h2>A demo form for a hotel room reservation.</h2>
    
   
    <form action="mailto:amysundell@gmail.com" method="post" enctype="text/plain" autocomplete="on" onsubmit="return validateForm()" >
        <fieldset>
        <legend>Customer Information</legend>
        Full Name: <input type="text" size="30" tabindex="1" />
            <br />
            
            E-mail: <input type="text" size="30" tabindex="2" /><br />
            
            Phone: <input type="text" size="30" tabindex="3" /><br />
         </fieldset>
       
    <br />
        <br />
    <fieldset>
        <legend>Room Information</legend>
        Arrival Date:         Month:<select="required">
                 <option>January</option>
            <option>Febuary</option>
            <option >March</option>
            <option>April</option>
            <option>May</option>
            <option >June</option>
            <option>July</option>
            <option>August</option>
            <option >September</option>
            <option>October</option>
            <option>November</option>
            <option >December</option>
                 </select>
        Day:<select>
                 <option>1</option>
            <option>2</option>
            <option >3</option>
            <option>4</option>
            <option>5</option>
            <option >6</option>
            <option>7</option>
            <option>8</option>
            <option >9</option>
            <option>10</option>
            <option>11</option>
            <option >12</option>
            <option>13</option>
            <option>14</option>
            <option >15</option>
            <option>16</option>
            <option>17</option>
            <option >18</option>
            <option>19</option>
            <option>20</option>
            <option >21</option>
            <option>22</option>
            <option>23</option>
            <option >24</option>
            <option>25</option>
            <option>26</option>
            <option >27</option>
            <option>28</option>
            <option>29</option>
            <option >30</option>
                             </select>
        Year:<select>
                 <option>2013</option>
            <option>2014</option>
            </select>
        <br />
        <br />
        Arrival Time: <select>
                 <option>1</option>
            <option>2</option>
            <option >3</option>
            <option>4</option>
            <option>5</option>
            <option >6</option>
            <option>7</option>
            <option>8</option>
            <option >9</option>
            <option>10</option>
            <option>11</option>
            <option >12</option>
            </select>
        <select>
                 <option>00</option>
            <option>30</option>
            </select>
        <select>
                 <option>AM</option>
            <option>PM</option>
            </select>
        
        <br />
        <br />
        Select a room option type:<select>
                 <option>Luxury</option>
            <option>Standard</option>
            <option >Economic</option>
                 </select>

        
         <br />
        <br />
        Number of nights: <select>
                 <option>1</option>
            <option>2</option>
            <option >3</option>
            <option>4</option>
            <option>5</option>
            <option >6</option>
            <option>7</option>
            <option>8</option>
            <option >9</option>
            <option>10</option>
            <option>11</option>
            <option >12</option>
            <option>13</option>
            <option>14</option>
            <option >15</option>
            <option>16</option>
            <option>17</option>
            <option >18</option>
            <option>19</option>
            <option>20</option>
            <option >21</option>
            <option>22</option>
            <option>23</option>
            <option >24</option>
            <option>25</option>
            <option>26</option>
            <option >27</option>
            <option>28</option>
            <option>29</option>
            <option >30</option>
                             </select>
        <br />
                <br />
        Number of additional guests (3 guests maximum):<select>
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
                 </select><br />
        <br />

        </fieldset>
    <fieldset>
        <legend>Other Information</legend>
               Promo code: <input type="number" min="4" max="4" /><br />

        Special note: <textarea name="Special Note:" id="OtherInf" 	rows="5" cols="40" >
                                                            </textarea>
                    </fieldset>
         <br />
   <button type="reset">Clear Form</button><button type="submit">Request Reservation</button>
        <br />
    <br />
    </form>
   <footer>
        <address>
            <ul>
        <li>Amy Sundell &#169; Contact information </li>
        <li><a href="amy@private.com">E-mail:amy@private.com</a></li>
        <li>Phone: 714/123-4567</li>
            </ul>
        </address>
    </footer>

</asp:Content>

