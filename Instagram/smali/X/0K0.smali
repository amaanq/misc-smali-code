.class public final LX/0K0;
.super LX/0sm;
.source ""


# static fields
.field public static final A04:LX/0Ku;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/0K0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v0, Ljava/lang/Class;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    new-instance v0, LX/0Ku;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0Ku;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0K0;->A04:LX/0Ku;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0sm;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0sm;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cxd()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0K0;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0K0;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, LX/0K0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, LX/0K0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0Ku;->A03(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
