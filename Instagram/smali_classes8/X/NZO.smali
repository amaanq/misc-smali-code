.class public final synthetic LX/NZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ai;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7ai;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZO;->A00:LX/7ai;

    iput-boolean p3, p0, LX/NZO;->A02:Z

    iput-object p2, p0, LX/NZO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NZO;->A00:LX/7ai;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/NZO;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/NZO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/7ai;->A02:LX/NoE;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/NoE;->Cdb(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
