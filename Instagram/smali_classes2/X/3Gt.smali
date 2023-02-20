.class public final LX/3Gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Gt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1EM;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/1EM;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "direct_v2_message"

    .line 9
    .line 10
    sget-object v1, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "direct_v2_delete_item"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "direct_v2_reply_reminder"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/1EO;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, LX/1EO;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "direct"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
