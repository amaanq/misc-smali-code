.class public final LX/BWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/4E8;

.field public final synthetic A02:LX/5Ow;


# direct methods
.method public constructor <init>(LX/4du;LX/4E8;LX/5Ow;)V
    .locals 0

    iput-object p3, p0, LX/BWM;->A02:LX/5Ow;

    iput-object p2, p0, LX/BWM;->A01:LX/4E8;

    iput-object p1, p0, LX/BWM;->A00:LX/4du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWM;->A02:LX/5Ow;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWM;->A01:LX/4E8;

    .line 3
    .line 4
    iget-object v0, p0, LX/BWM;->A00:LX/4du;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
