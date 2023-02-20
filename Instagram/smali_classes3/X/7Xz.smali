.class public final LX/7Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GO;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public constructor <init>(LX/6UH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xz;->A00:LX/6UH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Xz;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v0, v3, LX/6UH;->A0p:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v3, LX/6UH;->A0D:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, LX/6UH;->A0x:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/BPj;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX/BPj;-><init>(LX/6UH;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v3, LX/6UH;->A0D:Z

    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/6UH;->A09:LX/4jJ;

    .line 34
    .line 35
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v3, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/F3W;->A1C:LX/F3W;

    .line 46
    .line 47
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/6UH;->A0m:LX/6FJ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f080821

    .line 58
    .line 59
    .line 60
    :goto_0
    iput v2, v3, LX/6UH;->A00:I

    .line 61
    .line 62
    iget-object v1, v3, LX/6UH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    iget-object v0, v3, LX/6UH;->A0I:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v3, LX/6UH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/5qz;->A03(Landroid/view/View;J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/F3W;->A1D:LX/F3W;

    .line 88
    .line 89
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/6UH;->A0m:LX/6FJ;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f08083c

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final synthetic Cmp()V
    .locals 0

    return-void
.end method
