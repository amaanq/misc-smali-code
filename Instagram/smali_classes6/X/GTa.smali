.class public final LX/GTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/GTI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/GTa;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/GTI;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GTa;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
