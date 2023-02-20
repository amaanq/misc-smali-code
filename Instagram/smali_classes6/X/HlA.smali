.class public final LX/HlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fn5;


# direct methods
.method public constructor <init>(LX/Fn5;I)V
    .locals 0

    iput-object p1, p0, LX/HlA;->A01:LX/Fn5;

    iput p2, p0, LX/HlA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HlA;->A01:LX/Fn5;

    .line 1
    .line 2
    iget v0, p0, LX/HlA;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Fn5;->A09(LX/Fn5;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
