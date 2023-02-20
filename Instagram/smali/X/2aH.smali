.class public final LX/2aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2aH;->A01:LX/01X;

    .line 4
    .line 5
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2aH;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/1M8;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    const v2, 0x1330003

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LX/2aH;->A01:LX/01X;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "error_code"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LX/1M7;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "error_response_code"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LX/1M8;->getErrorSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "error_domain"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, LX/1M8;->getLocalizedErrorMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, LX/1M8;->getLocalizedErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "error_description"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, LX/2aH;->A01:LX/01X;

    .line 74
    .line 75
    const-string/jumbo v0, "is_temp_failure"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "cancel_exp_backoff"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/2aH;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string/jumbo v0, "network_connected_when_failure"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
