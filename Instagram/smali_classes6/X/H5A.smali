.class public final LX/H5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04B;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5A;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9B(Landroid/os/Bundle;LX/04E;I)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, LX/04E;->A00:LX/04D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/04D;->D2F()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "ReceiveContent"

    .line 19
    .line 20
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :goto_0
    invoke-interface {v0}, LX/04D;->Awf()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p2, LX/04E;->A00:LX/04D;

    .line 44
    .line 45
    invoke-interface {v4}, LX/04D;->Ajg()Landroid/content/ClipDescription;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4}, LX/04D;->Afz()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/content/ClipData$Item;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/content/ClipData;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/01h;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/01h;-><init>(Landroid/content/ClipData;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, LX/04D;->B0R()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/01h;->A00:LX/01i;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/01i;->DCK(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, LX/01i;->setExtras(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LX/01i;->AFL()LX/01k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/H5A;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/02o;->A04(Landroid/view/View;LX/01k;)LX/01k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_1
    return v5

    .line 95
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1
    .line 102
    .line 103
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
.end method
