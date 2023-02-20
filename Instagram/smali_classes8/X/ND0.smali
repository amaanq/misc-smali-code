.class public final LX/ND0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MgR;

.field public final synthetic A02:LX/N8K;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N8K;LX/MgR;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ND0;->A02:LX/N8K;

    .line 1
    .line 2
    iput-object p3, p0, LX/ND0;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/ND0;->A01:LX/MgR;

    .line 5
    .line 6
    iput p4, p0, LX/ND0;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ck7(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Mlj;

    .line 1
    .line 2
    iget-object v1, p0, LX/ND0;->A02:LX/N8K;

    .line 3
    .line 4
    iget-object v0, p0, LX/ND0;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p2, v0}, LX/N8K;->A08(LX/N8K;LX/Mlj;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "failure_reason"

    .line 5
    .line 6
    const-string v0, "create_session_fail"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "failure_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/ND0;->A02:LX/N8K;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "full_upload"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, v3, LX/N8K;->A04:I

    .line 29
    .line 30
    const-string v0, "num_of_retries"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/N8K;->A0P:LX/Msp;

    .line 36
    .line 37
    iget-object v0, v0, LX/Msp;->A00:LX/0Rf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "family_device_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/N8K;->A0Q:LX/MtA;

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/N8K;->A03(Landroid/os/Bundle;LX/N8K;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/MtA;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/NqI;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/NqI;->CAn(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v0, v3, LX/N8K;->A04:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, v3, LX/N8K;->A04:I

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LX/ND0;->A01:LX/MgR;

    .line 86
    .line 87
    iget-object v1, p0, LX/ND0;->A03:Ljava/util/List;

    .line 88
    .line 89
    iget v0, p0, LX/ND0;->A00:I

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/N8K;->A07(LX/N8K;LX/MgR;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v3}, LX/N8K;->A06(LX/N8K;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
