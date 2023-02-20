.class public final synthetic LX/Bsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2iq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bsm;->A00:LX/2iq;

    iput-boolean p3, p0, LX/Bsm;->A02:Z

    iput-object p2, p0, LX/Bsm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bsm;->A00:LX/2iq;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Bsm;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Bsm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v1, v2, v0}, LX/2iq;->A0K(LX/2iq;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
