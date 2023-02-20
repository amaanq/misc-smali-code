.class public final LX/0Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Iz;

.field public final synthetic A01:LX/0b6;

.field public final synthetic A02:Ljava/lang/Throwable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Iz;LX/0b6;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Q2;->A01:LX/0b6;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Q2;->A00:LX/0Iz;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Q2;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Q2;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Q2;->A01:LX/0b6;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Q2;->A00:LX/0Iz;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Iz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/0Iz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v0, LX/0Iz;->A00:I

    .line 9
    .line 10
    int-to-long v5, v0

    .line 11
    iget-object v4, p0, LX/0Q2;->A02:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/0Q2;->A03:Z

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, LX/0b6;->A00(LX/0b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
