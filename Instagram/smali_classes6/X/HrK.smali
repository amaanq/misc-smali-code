.class public final LX/HrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Hf;


# direct methods
.method public constructor <init>(LX/7Hf;I)V
    .locals 0

    iput-object p1, p0, LX/HrK;->A01:LX/7Hf;

    iput p2, p0, LX/HrK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HrK;->A01:LX/7Hf;

    .line 1
    .line 2
    iget v1, p0, LX/HrK;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/HdX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/HdX;-><init>(LX/7Hf;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
