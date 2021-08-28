.class public interface abstract Lcom/sec/ims/IDialogSubscribeStatusListener;
.super Ljava/lang/Object;
.source "IDialogSubscribeStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IDialogSubscribeStatusListener$Stub;,
        Lcom/sec/ims/IDialogSubscribeStatusListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDialogSubscribeStatus(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
