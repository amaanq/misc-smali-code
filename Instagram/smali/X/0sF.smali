.class public final LX/0sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0sG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0sF;->A01:LX/0sG;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string v0, "extra_notification_sender"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, "extra_notification_id"

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_processor_completed"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/0v8;

    .line 44
    .line 45
    invoke-direct {v1}, LX/0v8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, LX/0v8;->A00:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/0ls;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0ls;-><init>(LX/0v8;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/0ln;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, LX/0ln;-><init>(Landroid/content/Intent;LX/0ls;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/0ln;->A01:LX/0ls;

    .line 61
    .line 62
    iget-object v2, v3, LX/0ln;->A00:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v3, v5}, LX/0ln;->A00(Landroid/content/Intent;LX/0ln;Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 74
    .line 75
    new-instance v0, LX/0vA;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/0vA;-><init>(LX/0vK;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0le;

    .line 84
    .line 85
    iget-object v1, v0, LX/0le;->A08:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, LX/0ln;->A00(Landroid/content/Intent;LX/0ln;Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
