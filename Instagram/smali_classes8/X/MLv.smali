.class public final LX/MLv;
.super LX/50z;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLv;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    invoke-direct {p0}, LX/50z;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/50z;->A00(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MLv;->A00:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
