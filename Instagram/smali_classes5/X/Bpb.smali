.class public final LX/Bpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BhP;


# direct methods
.method public constructor <init>(LX/BhP;I)V
    .locals 0

    iput-object p1, p0, LX/Bpb;->A01:LX/BhP;

    iput p2, p0, LX/Bpb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bpb;->A01:LX/BhP;

    .line 1
    .line 2
    iget v1, p0, LX/Bpb;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/BhP;->A0I(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
