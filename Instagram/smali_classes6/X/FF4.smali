.class public final LX/FF4;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/4li;


# direct methods
.method public constructor <init>(LX/4li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF4;->A00:LX/4li;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FF4;->A00:LX/4li;

    .line 1
    .line 2
    iget-object v0, v0, LX/4li;->A00:LX/FFf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/FFf;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Ghg;

    .line 20
    .line 21
    instance-of v0, v1, LX/FcA;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v0, v1, LX/Fc9;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, LX/FcC;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x4

    .line 39
    return v0
.end method
