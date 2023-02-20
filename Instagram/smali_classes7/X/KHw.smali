.class public final LX/KHw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/ArrayList;

.field public static A01:Ljava/util/ArrayList;

.field public static final A02:Landroid/os/Handler;

.field public static final A03:LX/KHw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KHw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KHw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KHw;->A03:LX/KHw;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KHw;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/KHw;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/KHw;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/KHw;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/KHw;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, LX/LAD;

    .line 18
    .line 19
    invoke-direct {v2, v1, p2}, LX/LAD;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
