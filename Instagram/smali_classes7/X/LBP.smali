.class public final LX/LBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lE;

.field public final synthetic A01:LX/Jah;

.field public final synthetic A02:LX/5er;


# direct methods
.method public constructor <init>(LX/1lE;LX/Jah;LX/5er;)V
    .locals 0

    iput-object p3, p0, LX/LBP;->A02:LX/5er;

    iput-object p2, p0, LX/LBP;->A01:LX/Jah;

    iput-object p1, p0, LX/LBP;->A00:LX/1lE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LBP;->A02:LX/5er;

    .line 1
    .line 2
    iget-object v1, p0, LX/LBP;->A01:LX/Jah;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBP;->A00:LX/1lE;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/5er;->A00(LX/1lE;LX/Jah;LX/5er;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
