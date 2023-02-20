.class public final LX/JsC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I0Y;

.field public static final A01:LX/LOE;

.field public static final A02:LX/4qI;

.field public static final A03:LX/4qI;

.field public static final A04:LX/4bV;

.field public static final A05:LX/4bV;

.field public static final A06:LX/4bV;

.field public static final A07:LX/4bO;

.field public static final A08:LX/4bO;


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
    sput-object v5, LX/JsC;->A02:LX/4qI;

    .line 6
    .line 7
    new-instance v4, LX/4qI;

    .line 8
    .line 9
    invoke-direct {v4}, LX/4qI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/JsC;->A03:LX/4qI;

    .line 13
    .line 14
    new-instance v3, LX/4NM;

    .line 15
    .line 16
    invoke-direct {v3}, LX/4NM;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/JsC;->A07:LX/4bO;

    .line 20
    .line 21
    new-instance v2, LX/4ls;

    .line 22
    .line 23
    invoke-direct {v2}, LX/4ls;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/JsC;->A08:LX/4bO;

    .line 27
    .line 28
    sget-object v0, LX/Jry;->A01:LX/4bV;

    .line 29
    .line 30
    sput-object v0, LX/JsC;->A06:LX/4bV;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/4bV;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/JsC;->A04:LX/4bV;

    .line 40
    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    new-instance v0, LX/4bV;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/JsC;->A05:LX/4bV;

    .line 49
    .line 50
    sget-object v0, LX/Jry;->A00:LX/LOE;

    .line 51
    .line 52
    sput-object v0, LX/JsC;->A01:LX/LOE;

    .line 53
    .line 54
    new-instance v0, LX/Kq4;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Kq4;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/JsC;->A00:LX/I0Y;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
