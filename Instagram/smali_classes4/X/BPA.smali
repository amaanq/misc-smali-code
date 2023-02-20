.class public final LX/BPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4RR;


# direct methods
.method public constructor <init>(LX/4RR;)V
    .locals 0

    iput-object p1, p0, LX/BPA;->A00:LX/4RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPA;->A00:LX/4RR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4RR;->A00()LX/4lW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
