.class public final LX/Jry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LOE;

.field public static final A01:LX/4bV;

.field public static final A02:LX/4bO;

.field public static final A03:LX/4qI;


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
    sput-object v3, LX/Jry;->A03:LX/4qI;

    .line 6
    .line 7
    new-instance v2, LX/JMl;

    .line 8
    .line 9
    invoke-direct {v2}, LX/JMl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Jry;->A02:LX/4bO;

    .line 13
    .line 14
    const-string v1, "Auth.PROXY_API"

    .line 15
    .line 16
    new-instance v0, LX/4bV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Jry;->A01:LX/4bV;

    .line 22
    .line 23
    new-instance v0, LX/Kq5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Kq5;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Jry;->A00:LX/LOE;

    .line 29
    .line 30
    return-void
.end method
