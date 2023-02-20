.class public final LX/JVn;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JVn;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/JGo;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JGo;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    .line 3
    check-cast v5, LX/JGo;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    move-object v7, p2

    .line 9
    move-object v8, p3

    .line 10
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Jyb;

    .line 15
    .line 16
    iget-object v0, p2, LX/5VB;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/Jgk;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/Jyb;->A00:LX/IZD;

    .line 25
    .line 26
    iput-object v5, v1, LX/IZD;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 27
    .line 28
    iget-boolean v0, v6, LX/Jyb;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/Jyb;->A02:Z

    .line 34
    .line 35
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/009;->A01(LX/008;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/Jyb;->A01:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-virtual {p3, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "POST"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LX/JVn;->A00:Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v3, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 79
    .line 80
    const-string v1, "text/html"

    .line 81
    .line 82
    const-string v0, "UTF-8"

    .line 83
    .line 84
    invoke-virtual {v5, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v5, LX/JGo;->A00:LX/JGr;

    .line 88
    .line 89
    new-instance v3, LX/K60;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/K60;-><init>(LX/JVn;LX/JGo;LX/Jyb;LX/5VB;LX/3zq;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, LX/JGr;->A00:LX/K60;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v1, LX/Jph;->A00:LX/9s9;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v5, v1, v3, v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9s9;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    check-cast p1, LX/JGo;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Jyb;

    .line 9
    .line 10
    iget-object v1, p1, LX/JGo;->A00:LX/JGr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/JGr;->A00:LX/K60;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/Jyb;->A00:LX/IZD;

    .line 19
    .line 20
    iput-object v0, v1, LX/IZD;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/008;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0Q(LX/3zq;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JGo;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JGo;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
