.class public final LX/MKD;
.super LX/3yH;
.source ""


# static fields
.field public static final A00:LX/MKD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MKD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MKD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MKD;->A00:LX/MKD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final D6S(LX/0yW;LX/1AC;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D6X(LX/0yW;LX/1AC;LX/Mx1;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
