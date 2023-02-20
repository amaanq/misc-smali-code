.class public final LX/Lnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nno;

.field public final synthetic A01:LX/Lnf;


# direct methods
.method public constructor <init>(LX/Nno;LX/Lnf;)V
    .locals 0

    iput-object p1, p0, LX/Lnh;->A00:LX/Nno;

    iput-object p2, p0, LX/Lnh;->A01:LX/Lnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lnh;->A00:LX/Nno;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lnh;->A01:LX/Lnf;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Nno;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
