.class public final synthetic LX/3SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SK;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3SK;->A00:LX/0hc;

    .line 1
    .line 2
    new-instance v0, LX/20R;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/20R;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method