.class public final LX/EWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64s;


# instance fields
.field public final synthetic A00:LX/53i;


# direct methods
.method public constructor <init>(LX/53i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWY;->A00:LX/53i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALX(I)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EWY;->A00:LX/53i;

    .line 1
    .line 2
    iget-object v2, v6, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v1, v6, LX/53i;->A00:I

    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v6, LX/53i;->A05:LX/Bz5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bz5;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ck1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f112016

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080672

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5, v0}, LX/64u;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v5, Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-static {v5, p0, p1, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f112012

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v2, 0x7f112019

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v2, 0x7f112017

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, 0x7f11201a

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v2, 0x7f112013

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v1, v6, LX/53i;->A07:LX/Ckc;

    .line 111
    .line 112
    sget-object v0, LX/Ckc;->A04:LX/Ckc;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v2, 0x7f112014

    .line 119
    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    const v2, 0x7f112015

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v2, 0x7f112018

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
.end method
