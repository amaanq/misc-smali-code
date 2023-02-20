.class public final LX/BpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErZ;


# instance fields
.field public A00:Z


# direct methods
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
.method public final BV0()LX/BpL;
    .locals 1

    .line 0
    sget-object v0, LX/BpL;->A03:LX/BpL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BpJ;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cgv()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BpJ;->A00:Z

    .line 2
    .line 3
    return-void
.end method
