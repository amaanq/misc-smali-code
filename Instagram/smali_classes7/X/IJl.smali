.class public final LX/IJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IJj;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IJj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJl;->A00:LX/IJj;

    .line 1
    .line 2
    iput-object p2, p0, LX/IJl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IJl;->A00:LX/IJj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IJj;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/IJj;->A02:LX/IMC;

    .line 7
    .line 8
    iget-object v2, v0, LX/IMC;->A01:LX/IMD;

    .line 9
    .line 10
    iget-object v1, p0, LX/IJl;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v2, LX/IMD;->A00:LX/IJk;

    .line 13
    .line 14
    iget-object v0, v0, LX/IJk;->A08:LX/1KI;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
