.class public final LX/BpM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0jS;

.field public static final A01:LX/0jS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v2, 0xc

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x53

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0jS;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/BpM;->A01:LX/0jS;

    .line 18
    .line 19
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "search_session_id"

    .line 22
    .line 23
    new-instance v0, LX/0jS;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0jS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/BpM;->A00:LX/0jS;

    .line 29
    .line 30
    return-void
.end method
