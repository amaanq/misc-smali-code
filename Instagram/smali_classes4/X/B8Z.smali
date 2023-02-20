.class public final LX/B8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B8Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B8Z;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
