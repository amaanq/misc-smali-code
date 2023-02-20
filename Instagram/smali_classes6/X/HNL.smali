.class public final LX/HNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2r;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FyE;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FyE;IZ)V
    .locals 0

    iput-object p1, p0, LX/HNL;->A01:LX/FyE;

    iput p2, p0, LX/HNL;->A00:I

    iput-boolean p3, p0, LX/HNL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HNL;->A01:LX/FyE;

    .line 1
    .line 2
    iget v0, p0, LX/HNL;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HNL;->A02:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/FyE;->A03(LX/FyE;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
