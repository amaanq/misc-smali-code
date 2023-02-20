.class public final LX/HGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Y;


# instance fields
.field public final synthetic A00:LX/I77;

.field public final synthetic A01:LX/I2W;

.field public final synthetic A02:LX/85s;


# direct methods
.method public constructor <init>(LX/I77;LX/I2W;LX/85s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGF;->A00:LX/I77;

    .line 1
    .line 2
    iput-object p3, p0, LX/HGF;->A02:LX/85s;

    .line 3
    .line 4
    iput-object p2, p0, LX/HGF;->A01:LX/I2W;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CGr()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HGF;->A00:LX/I77;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I77;->AMh()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HGF;->A01:LX/I2W;

    .line 6
    .line 7
    sget-object v0, LX/Fg5;->A00:LX/Fg5;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/I2W;->CcN(LX/GSQ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGF;->A00:LX/I77;

    .line 1
    .line 2
    iget-object v1, p0, LX/HGF;->A02:LX/85s;

    .line 3
    .line 4
    iget-object v0, p0, LX/HGF;->A01:LX/I2W;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/GvB;->A00(LX/I77;LX/I2W;LX/85s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
