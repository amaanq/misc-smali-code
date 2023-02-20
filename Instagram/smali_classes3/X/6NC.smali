.class public final LX/6NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I2w;

.field public final A01:LX/0fz;

.field public final A02:LX/HD8;


# direct methods
.method public constructor <init>(LX/0fz;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6NC;->A01:LX/0fz;

    .line 8
    .line 9
    new-instance v0, LX/HD8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HD8;-><init>(LX/6NC;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6NC;->A02:LX/HD8;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/I2w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6NC;->A00:LX/I2w;

    .line 5
    .line 6
    iget-object v1, p0, LX/6NC;->A01:LX/0fz;

    .line 7
    .line 8
    new-instance v0, LX/Fld;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p4}, LX/Fld;-><init>(LX/6NC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
