.class public final LX/LMQ;
.super LX/K3k;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K3k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LMQ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/LMQ;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/LMQ;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
