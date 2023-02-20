.class public final synthetic LX/BXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/08I;

.field public final synthetic A02:LX/1j6;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/08I;LX/1j6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BXj;->A02:LX/1j6;

    iput-object p1, p0, LX/BXj;->A01:LX/08I;

    iput p3, p0, LX/BXj;->A00:I

    iput-boolean p4, p0, LX/BXj;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BXj;->A02:LX/1j6;

    .line 1
    .line 2
    iget-object v3, p0, LX/BXj;->A01:LX/08I;

    .line 3
    .line 4
    iget v2, p0, LX/BXj;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/BXj;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v4, v2, v1, v0}, LX/1j6;->A02(LX/08I;LX/1j6;IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
