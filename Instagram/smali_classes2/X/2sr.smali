.class public final LX/2sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Kr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Kr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sr;->A00:LX/1Kr;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, " > 0 required but it was "

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
.end method
