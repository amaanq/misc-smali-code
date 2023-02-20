.class public final synthetic LX/Hjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gze;

.field public final synthetic A01:LX/GSY;


# direct methods
.method public synthetic constructor <init>(LX/Gze;LX/GSY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hjl;->A00:LX/Gze;

    iput-object p2, p0, LX/Hjl;->A01:LX/GSY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hjl;->A00:LX/Gze;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hjl;->A01:LX/GSY;

    .line 3
    .line 4
    iput-object v0, v1, LX/Gze;->A0M:LX/GSY;

    .line 5
    .line 6
    return-void
    .line 7
.end method
