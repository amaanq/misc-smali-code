.class public final LX/HJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;


# instance fields
.field public A00:Z

.field public final A01:LX/Frc;

.field public final A02:LX/Ff2;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Frc;LX/Ff2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJX;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/HJX;->A02:LX/Ff2;

    .line 6
    .line 7
    iput-object p4, p0, LX/HJX;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/HJX;->A01:LX/Frc;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/HJX;->A02:LX/Ff2;

    .line 1
    .line 2
    iget-object v6, v5, LX/Ff2;->A0D:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 9
    .line 10
    sget-object v0, LX/FsR;->A00:LX/FsR;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 20
    .line 21
    instance-of v0, v0, LX/FsQ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, LX/GwP;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x1

    .line 63
    iget-boolean v0, p0, LX/HJX;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-boolean v7, p0, LX/HJX;->A00:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/HJX;->A04:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f113c5b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f113c5a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f111176

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f111173

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v0, p0, LX/HJX;->A00:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    return v4
    .line 132
    .line 133
    .line 134
.end method
