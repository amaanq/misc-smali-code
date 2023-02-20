.class public final synthetic LX/4ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Of;


# direct methods
.method public synthetic constructor <init>(LX/4Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZO;->A00:LX/4Of;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZO;->A00:LX/4Of;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Of;->A01()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
