.class public final LX/Js8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4bO;

.field public static final A01:LX/4bO;

.field public static final A02:LX/4qI;

.field public static final A03:LX/4qI;

.field public static final A04:LX/4bV;

.field public static final A05:LX/4bV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/4qI;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/Js8;->A02:LX/4qI;

    .line 6
    .line 7
    new-instance v4, LX/4qI;

    .line 8
    .line 9
    invoke-direct {v4}, LX/4qI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/Js8;->A03:LX/4qI;

    .line 13
    .line 14
    new-instance v3, LX/4YO;

    .line 15
    .line 16
    invoke-direct {v3}, LX/4YO;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/Js8;->A01:LX/4bO;

    .line 20
    .line 21
    new-instance v2, LX/4AB;

    .line 22
    .line 23
    invoke-direct {v2}, LX/4AB;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/Js8;->A00:LX/4bO;

    .line 27
    .line 28
    const-string v0, "profile"

    .line 29
    .line 30
    const-string v1, "scopeUri must not be null or empty"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0m7;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "email"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0m7;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SignIn.API"

    .line 41
    .line 42
    new-instance v0, LX/4bV;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Js8;->A04:LX/4bV;

    .line 48
    .line 49
    const-string v1, "SignIn.INTERNAL_API"

    .line 50
    .line 51
    new-instance v0, LX/4bV;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/Js8;->A05:LX/4bV;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
