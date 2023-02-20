.class public final synthetic LX/Ho9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/592;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/Ho9;->A03:Z

    iput-object p1, p0, LX/Ho9;->A00:LX/592;

    iput-object p3, p0, LX/Ho9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ho9;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Ho9;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Ho9;->A00:LX/592;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ho9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ho9;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
