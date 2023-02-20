.class public final LX/5kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5kP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/5kP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LX/5kP;->A00:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5kP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5kP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5kP;->A00:Z

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, LX/5kP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method
