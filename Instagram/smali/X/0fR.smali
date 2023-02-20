.class public final LX/0fR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fR;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0fk;)LX/0fk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00h;->A00:LX/00h;

    .line 5
    .line 6
    new-instance v1, LX/02y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/02y;-><init>(LX/0fk;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0dx;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/0dx;-><init>(LX/0fk;LX/0Tb;LX/0Tb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
