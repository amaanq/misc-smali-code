.class public final LX/NUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NM8;


# direct methods
.method public constructor <init>(LX/NM8;)V
    .locals 0

    iput-object p1, p0, LX/NUK;->A00:LX/NM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUK;->A00:LX/NM8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NM8;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/NM8;->A05:LX/NM6;

    .line 9
    .line 10
    iget-object v0, v2, LX/NM8;->A04:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/NM6;->CQZ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/NM8;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
