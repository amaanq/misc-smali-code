.class public final synthetic LX/BWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AQ1;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/AQ1;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWu;->A00:LX/AQ1;

    iput-object p2, p0, LX/BWu;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/BWu;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWu;->A00:LX/AQ1;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWu;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BWu;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AQ1;->A06(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
