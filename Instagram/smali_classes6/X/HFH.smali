.class public final LX/HFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFH;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/HFH;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/HFH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HFH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/3C4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3C4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HFH;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HFH;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HFH;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, LX/HFH;->A02:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
