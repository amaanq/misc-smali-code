.class public final LX/N0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/N45;

.field public final A02:LX/KxB;


# direct methods
.method public constructor <init>(LX/N45;LX/KxB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/N0A;->A02:LX/KxB;

    .line 8
    .line 9
    iput-object p1, p0, LX/N0A;->A01:LX/N45;

    .line 10
    .line 11
    new-instance v0, LX/00l;

    .line 12
    .line 13
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N0A;->A00:LX/00l;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/N0A;LX/N9K;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/N9K;->A07:LX/N9L;

    .line 1
    .line 2
    instance-of v0, p1, LX/MQW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/MQW;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N0A;->A02:LX/KxB;

    .line 11
    .line 12
    new-instance p0, LX/L2N;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, LX/L2N;-><init>(LX/KxB;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L2N;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/MQW;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v0, LX/Lqp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/Lqp;->A05(LX/LTp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
