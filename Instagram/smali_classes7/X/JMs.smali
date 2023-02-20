.class public final LX/JMs;
.super LX/4ey;
.source ""


# static fields
.field public static final A00:LX/4bV;

.field public static final A01:LX/4bO;

.field public static final A02:LX/4qI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4qI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JMs;->A02:LX/4qI;

    .line 6
    .line 7
    new-instance v2, LX/JMk;

    .line 8
    .line 9
    invoke-direct {v2}, LX/JMk;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JMs;->A01:LX/4bO;

    .line 13
    .line 14
    const-string v1, "SmsRetriever.API"

    .line 15
    .line 16
    new-instance v0, LX/4bV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JMs;->A00:LX/4bV;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/JMs;->A00:LX/4bV;

    .line 1
    .line 2
    sget-object v1, LX/4Y5;->A02:LX/4Y5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, LX/4ey;-><init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
