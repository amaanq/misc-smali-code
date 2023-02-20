.class public final synthetic LX/6WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6VP;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/6VP;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WN;->A01:LX/6VP;

    iput p2, p0, LX/6WN;->A00:I

    iput-boolean p3, p0, LX/6WN;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6WN;->A01:LX/6VP;

    iget v1, p0, LX/6WN;->A00:I

    iget-boolean v0, p0, LX/6WN;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/6VP;->A0h(IZ)V

    return-void
.end method
