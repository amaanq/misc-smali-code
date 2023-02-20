.class public final synthetic LX/Eca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/49c;


# direct methods
.method public synthetic constructor <init>(LX/49c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eca;->A01:LX/49c;

    iput p2, p0, LX/Eca;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eca;->A01:LX/49c;

    .line 1
    .line 2
    iget v1, p0, LX/Eca;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/49c;->A0N:LX/4DK;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4DK;->A0X(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
