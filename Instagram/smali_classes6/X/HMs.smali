.class public abstract LX/HMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6V;


# instance fields
.field public A00:LX/Goh;


# direct methods
.method public constructor <init>(LX/Goh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMs;->A00:LX/Goh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aui()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMs;->A00:LX/Goh;

    .line 1
    .line 2
    iget v0, v0, LX/Goh;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMs;->A00:LX/Goh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Goh;->A01:LX/F72;

    .line 3
    .line 4
    iget-object v0, v0, LX/F72;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
