.class public final LX/Hj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2u;


# direct methods
.method public constructor <init>(LX/F2u;)V
    .locals 0

    iput-object p1, p0, LX/Hj3;->A00:LX/F2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hj3;->A00:LX/F2u;

    .line 1
    .line 2
    iget v3, v4, LX/F2u;->A01:I

    .line 3
    .line 4
    iget v2, v4, LX/F2u;->A00:I

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/HQs;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/HQs;-><init>(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/F2u;->A02:LX/IDN;

    .line 14
    .line 15
    return-void
.end method
