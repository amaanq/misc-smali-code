.class public final LX/Ati;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Kv;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    iput-object p1, p0, LX/Ati;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DA9(LX/4wn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ati;->A00:LX/4WX;

    .line 5
    .line 6
    iget-object v0, v1, LX/4WX;->A00:LX/4wn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/4WX;->A00:LX/4wn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
