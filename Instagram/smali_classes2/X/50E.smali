.class public final LX/50E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/BiP;


# direct methods
.method public constructor <init>(LX/BiP;)V
    .locals 0

    iput-object p1, p0, LX/50E;->A00:LX/BiP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/21A;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/21A;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/50E;->A00:LX/BiP;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v4, LX/BiP;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/4RR;

    .line 24
    .line 25
    invoke-direct {v3}, LX/4RR;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LX/BiP;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f110ce3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v0, 0x7f110ce2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/4RR;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v4, LX/BiP;->A07:LX/Bil;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/Bil;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f112f47

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x1388

    .line 83
    .line 84
    iput v0, v3, LX/4RR;->A01:I

    .line 85
    .line 86
    new-instance v0, LX/EMZ;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/EMZ;-><init>(LX/BiP;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 95
    .line 96
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/4RR;->A00()LX/4lW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/28D;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p1, LX/21A;->A00:Z

    .line 115
    .line 116
    iget-object v0, p1, LX/21A;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0
.end method
