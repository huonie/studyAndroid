.class public final Lrb/b;
.super Lrb/q0;
.source ""


# instance fields
.field private final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lrb/q0;-><init>()V

    iput-object p1, p0, Lrb/b;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected W()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lrb/b;->t:Ljava/lang/Thread;

    return-object v0
.end method
